:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32268 and dst-address=for_scripts_route/asnv4/AS32268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32268 }
:if ([:len [/ip/route/find comment=AS32268 and dst-address=207.67.59.0/24]] = 0) do={ add dst-address=207.67.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32268 }
:if ([:len [/ip/route/find comment=AS32268 and dst-address=207.67.65.0/24]] = 0) do={ add dst-address=207.67.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32268 }
:if ([:len [/ip/route/find comment=AS32268 and dst-address=66.192.14.0/24]] = 0) do={ add dst-address=66.192.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32268 }
