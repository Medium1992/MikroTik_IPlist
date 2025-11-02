:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273380 and dst-address=for_scripts_route/asnv4/AS273380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273380 }
:if ([:len [/ip/route/find comment=AS273380 and dst-address=177.184.229.0/24]] = 0) do={ add dst-address=177.184.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273380 }
:if ([:len [/ip/route/find comment=AS273380 and dst-address=38.183.204.0/22]] = 0) do={ add dst-address=38.183.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273380 }
