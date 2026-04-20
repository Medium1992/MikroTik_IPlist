:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.134.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.214.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.44.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
