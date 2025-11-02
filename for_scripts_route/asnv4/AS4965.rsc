:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4965 and dst-address=for_scripts_route/asnv4/AS4965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find comment=AS4965 and dst-address=209.21.66.0/23]] = 0) do={ add dst-address=209.21.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find comment=AS4965 and dst-address=209.21.68.0/23]] = 0) do={ add dst-address=209.21.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find comment=AS4965 and dst-address=209.21.70.0/24]] = 0) do={ add dst-address=209.21.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find comment=AS4965 and dst-address=209.21.76.0/24]] = 0) do={ add dst-address=209.21.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find comment=AS4965 and dst-address=209.21.78.0/24]] = 0) do={ add dst-address=209.21.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find comment=AS4965 and dst-address=209.21.88.0/23]] = 0) do={ add dst-address=209.21.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find comment=AS4965 and dst-address=209.21.91.0/24]] = 0) do={ add dst-address=209.21.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
