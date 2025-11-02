:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197720 and dst-address=for_scripts_route/asnv4/AS197720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.0.0/23]] = 0) do={ add dst-address=31.186.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.16.0/22]] = 0) do={ add dst-address=31.186.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.20.0/23]] = 0) do={ add dst-address=31.186.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.23.0/24]] = 0) do={ add dst-address=31.186.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.24.0/23]] = 0) do={ add dst-address=31.186.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.28.0/24]] = 0) do={ add dst-address=31.186.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.3.0/24]] = 0) do={ add dst-address=31.186.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.4.0/22]] = 0) do={ add dst-address=31.186.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
:if ([:len [/ip/route/find comment=AS197720 and dst-address=31.186.8.0/21]] = 0) do={ add dst-address=31.186.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197720 }
