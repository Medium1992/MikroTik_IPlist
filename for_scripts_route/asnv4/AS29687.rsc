:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.140.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.140.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=185.186.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.71.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.71.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.71.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.71.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.71.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
