:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.252.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=141.11.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=162.141.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=185.194.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=185.218.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=185.229.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=193.106.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=194.87.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=194.87.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=194.87.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=195.58.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=2.59.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=31.57.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=45.90.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=46.37.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=5.178.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=5.180.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
:if ([:len [/ip/route/find dst-address=92.112.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200239 }
