:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207798 and dst-address=for_scripts_route/asnv4/AS207798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207798 }
:if ([:len [/ip/route/find comment=AS207798 and dst-address=193.201.46.0/24]] = 0) do={ add dst-address=193.201.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207798 }
:if ([:len [/ip/route/find comment=AS207798 and dst-address=193.201.99.0/24]] = 0) do={ add dst-address=193.201.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207798 }
:if ([:len [/ip/route/find comment=AS207798 and dst-address=193.202.31.0/24]] = 0) do={ add dst-address=193.202.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207798 }
:if ([:len [/ip/route/find comment=AS207798 and dst-address=193.202.76.0/24]] = 0) do={ add dst-address=193.202.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207798 }
