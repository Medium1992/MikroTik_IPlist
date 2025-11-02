:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.50.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=158.50.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find dst-address=158.50.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.50.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find dst-address=158.50.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.50.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find dst-address=158.50.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.50.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find dst-address=158.50.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.50.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find dst-address=158.50.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.50.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find dst-address=158.50.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.50.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
