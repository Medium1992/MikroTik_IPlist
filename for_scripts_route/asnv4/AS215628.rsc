:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215628 and dst-address=for_scripts_route/asnv4/AS215628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215628 }
:if ([:len [/ip/route/find comment=AS215628 and dst-address=109.175.234.0/24]] = 0) do={ add dst-address=109.175.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215628 }
:if ([:len [/ip/route/find comment=AS215628 and dst-address=203.32.197.0/24]] = 0) do={ add dst-address=203.32.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215628 }
:if ([:len [/ip/route/find comment=AS215628 and dst-address=203.56.45.0/24]] = 0) do={ add dst-address=203.56.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215628 }
:if ([:len [/ip/route/find comment=AS215628 and dst-address=217.13.99.0/24]] = 0) do={ add dst-address=217.13.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215628 }
