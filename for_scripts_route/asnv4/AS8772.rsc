:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=195.214.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=195.214.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=94.131.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=94.131.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=94.131.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=94.131.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
