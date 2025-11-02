:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400183 and dst-address=for_scripts_route/asnv4/AS400183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
:if ([:len [/ip/route/find comment=AS400183 and dst-address=209.10.101.0/24]] = 0) do={ add dst-address=209.10.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
:if ([:len [/ip/route/find comment=AS400183 and dst-address=38.123.234.0/24]] = 0) do={ add dst-address=38.123.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
:if ([:len [/ip/route/find comment=AS400183 and dst-address=38.81.74.0/24]] = 0) do={ add dst-address=38.81.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
:if ([:len [/ip/route/find comment=AS400183 and dst-address=72.44.207.0/24]] = 0) do={ add dst-address=72.44.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
