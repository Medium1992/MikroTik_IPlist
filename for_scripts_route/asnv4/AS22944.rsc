:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.69.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22944 }
:if ([:len [/ip/route/find dst-address=216.69.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22944 }
:if ([:len [/ip/route/find dst-address=216.69.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22944 }
:if ([:len [/ip/route/find dst-address=216.69.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22944 }
:if ([:len [/ip/route/find dst-address=216.69.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22944 }
:if ([:len [/ip/route/find dst-address=67.140.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.140.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22944 }
:if ([:len [/ip/route/find dst-address=67.140.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.140.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22944 }
