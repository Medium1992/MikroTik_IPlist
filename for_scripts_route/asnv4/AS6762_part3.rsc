:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.123.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=92.123.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=92.123.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=93.114.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=93.186.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=93.186.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=95.101.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=95.101.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=95.101.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=95.101.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
