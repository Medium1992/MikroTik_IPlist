:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9955 and dst-address=for_scripts_route/asnv4/AS9955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find comment=AS9955 and dst-address=211.229.168.0/21]] = 0) do={ add dst-address=211.229.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find comment=AS9955 and dst-address=211.229.176.0/24]] = 0) do={ add dst-address=211.229.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find comment=AS9955 and dst-address=211.253.154.0/24]] = 0) do={ add dst-address=211.253.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find comment=AS9955 and dst-address=211.253.224.0/20]] = 0) do={ add dst-address=211.253.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find comment=AS9955 and dst-address=61.38.10.0/23]] = 0) do={ add dst-address=61.38.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find comment=AS9955 and dst-address=61.42.63.0/24]] = 0) do={ add dst-address=61.42.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find comment=AS9955 and dst-address=61.42.64.0/22]] = 0) do={ add dst-address=61.42.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
