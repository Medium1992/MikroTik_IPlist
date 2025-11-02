:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.17.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=117.17.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=117.17.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=203.232.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.232.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=203.232.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.232.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=203.249.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=220.66.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=220.66.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=220.66.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
:if ([:len [/ip/route/find dst-address=220.66.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10071 }
