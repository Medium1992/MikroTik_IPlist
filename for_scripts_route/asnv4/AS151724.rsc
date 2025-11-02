:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151724 and dst-address=for_scripts_route/asnv4/AS151724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151724 }
:if ([:len [/ip/route/find comment=AS151724 and dst-address=113.192.50.0/23]] = 0) do={ add dst-address=113.192.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151724 }
