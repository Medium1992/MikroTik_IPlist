:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136796 and dst-address=for_scripts_route/asnv4/AS136796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=103.81.184.0/24]] = 0) do={ add dst-address=103.81.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=103.81.186.0/24]] = 0) do={ add dst-address=103.81.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=185.192.56.0/23]] = 0) do={ add dst-address=185.192.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=185.192.59.0/24]] = 0) do={ add dst-address=185.192.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=194.163.80.0/24]] = 0) do={ add dst-address=194.163.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=194.163.82.0/23]] = 0) do={ add dst-address=194.163.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=194.61.236.0/23]] = 0) do={ add dst-address=194.61.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=195.180.150.0/23]] = 0) do={ add dst-address=195.180.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find comment=AS136796 and dst-address=8.21.143.0/24]] = 0) do={ add dst-address=8.21.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
