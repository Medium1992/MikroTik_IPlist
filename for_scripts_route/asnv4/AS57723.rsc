:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57723 and dst-address=for_scripts_route/asnv4/AS57723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
:if ([:len [/ip/route/find comment=AS57723 and dst-address=185.186.16.0/23]] = 0) do={ add dst-address=185.186.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
:if ([:len [/ip/route/find comment=AS57723 and dst-address=185.186.18.0/24]] = 0) do={ add dst-address=185.186.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
:if ([:len [/ip/route/find comment=AS57723 and dst-address=194.31.40.0/23]] = 0) do={ add dst-address=194.31.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
:if ([:len [/ip/route/find comment=AS57723 and dst-address=91.233.228.0/23]] = 0) do={ add dst-address=91.233.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
