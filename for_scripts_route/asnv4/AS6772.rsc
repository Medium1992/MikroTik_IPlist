:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6772 and dst-address=for_scripts_route/asnv4/AS6772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=157.161.0.0/16]] = 0) do={ add dst-address=157.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=185.68.64.0/22]] = 0) do={ add dst-address=185.68.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=194.56.208.0/23]] = 0) do={ add dst-address=194.56.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=213.188.224.0/20]] = 0) do={ add dst-address=213.188.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=213.188.240.0/21]] = 0) do={ add dst-address=213.188.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=213.188.248.0/22]] = 0) do={ add dst-address=213.188.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=213.188.253.0/24]] = 0) do={ add dst-address=213.188.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=213.188.254.0/23]] = 0) do={ add dst-address=213.188.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=31.11.0.0/19]] = 0) do={ add dst-address=31.11.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
:if ([:len [/ip/route/find comment=AS6772 and dst-address=87.102.128.0/17]] = 0) do={ add dst-address=87.102.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6772 }
