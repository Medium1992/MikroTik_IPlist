:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10551 and dst-address=for_scripts_route/asnv4/AS10551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10551 }
:if ([:len [/ip/route/find comment=AS10551 and dst-address=198.199.195.0/24]] = 0) do={ add dst-address=198.199.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10551 }
