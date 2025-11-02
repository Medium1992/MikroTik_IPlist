:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.98.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
:if ([:len [/ip/route/find dst-address=178.54.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=178.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
:if ([:len [/ip/route/find dst-address=193.201.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
:if ([:len [/ip/route/find dst-address=194.0.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
:if ([:len [/ip/route/find dst-address=195.69.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.69.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
:if ([:len [/ip/route/find dst-address=77.87.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
:if ([:len [/ip/route/find dst-address=91.216.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
:if ([:len [/ip/route/find dst-address=92.249.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=92.249.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29107 }
