:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398813 and dst-address=for_scripts_route/asnv4/AS398813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.0.0/17]] = 0) do={ add dst-address=166.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.128.0/18]] = 0) do={ add dst-address=166.66.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.192.0/21]] = 0) do={ add dst-address=166.66.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.200.0/23]] = 0) do={ add dst-address=166.66.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.203.0/24]] = 0) do={ add dst-address=166.66.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.204.0/22]] = 0) do={ add dst-address=166.66.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.208.0/20]] = 0) do={ add dst-address=166.66.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=166.66.224.0/19]] = 0) do={ add dst-address=166.66.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=192.206.29.0/24]] = 0) do={ add dst-address=192.206.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
:if ([:len [/ip/route/find comment=AS398813 and dst-address=204.235.168.0/23]] = 0) do={ add dst-address=204.235.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398813 }
