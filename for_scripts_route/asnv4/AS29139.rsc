:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29139 and dst-address=193.163.241.0/24}]] = 0) do={ add dst-address=193.163.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
:if ([:len [/ip/route/find comment=AS29139 and dst-address=193.163.242.0/23}]] = 0) do={ add dst-address=193.163.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
:if ([:len [/ip/route/find comment=AS29139 and dst-address=193.163.244.0/22}]] = 0) do={ add dst-address=193.163.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
:if ([:len [/ip/route/find comment=AS29139 and dst-address=193.163.248.0/21}]] = 0) do={ add dst-address=193.163.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
:if ([:len [/ip/route/find comment=AS29139 and dst-address=194.0.236.0/24}]] = 0) do={ add dst-address=194.0.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
:if ([:len [/ip/route/find comment=AS29139 and dst-address=194.242.42.0/24}]] = 0) do={ add dst-address=194.242.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
:if ([:len [/ip/route/find comment=AS29139 and dst-address=194.29.207.0/24}]] = 0) do={ add dst-address=194.29.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
:if ([:len [/ip/route/find comment=AS29139 and dst-address=195.85.204.0/24}]] = 0) do={ add dst-address=195.85.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29139 }
