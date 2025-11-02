:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22252 and dst-address=for_scripts_route/asnv4/AS22252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=157.188.0.0/16]] = 0) do={ add dst-address=157.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=161.185.0.0/16]] = 0) do={ add dst-address=161.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=167.153.0.0/17]] = 0) do={ add dst-address=167.153.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=167.153.128.0/18]] = 0) do={ add dst-address=167.153.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=167.153.192.0/19]] = 0) do={ add dst-address=167.153.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=167.153.224.0/20]] = 0) do={ add dst-address=167.153.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=167.153.240.0/22]] = 0) do={ add dst-address=167.153.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=167.153.253.0/24]] = 0) do={ add dst-address=167.153.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find comment=AS22252 and dst-address=167.153.254.0/23]] = 0) do={ add dst-address=167.153.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
