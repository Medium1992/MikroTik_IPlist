:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57512 and dst-address=for_scripts_route/asnv4/AS57512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
:if ([:len [/ip/route/find comment=AS57512 and dst-address=193.232.206.0/24]] = 0) do={ add dst-address=193.232.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
:if ([:len [/ip/route/find comment=AS57512 and dst-address=217.14.25.0/24]] = 0) do={ add dst-address=217.14.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
:if ([:len [/ip/route/find comment=AS57512 and dst-address=62.76.79.0/24]] = 0) do={ add dst-address=62.76.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
:if ([:len [/ip/route/find comment=AS57512 and dst-address=91.108.54.0/24]] = 0) do={ add dst-address=91.108.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
