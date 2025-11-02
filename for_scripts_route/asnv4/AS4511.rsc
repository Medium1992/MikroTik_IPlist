:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4511 and dst-address=for_scripts_route/asnv4/AS4511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find comment=AS4511 and dst-address=129.171.0.0/16]] = 0) do={ add dst-address=129.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find comment=AS4511 and dst-address=192.31.89.0/24]] = 0) do={ add dst-address=192.31.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find comment=AS4511 and dst-address=192.70.171.0/24]] = 0) do={ add dst-address=192.70.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find comment=AS4511 and dst-address=192.88.124.0/24]] = 0) do={ add dst-address=192.88.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find comment=AS4511 and dst-address=204.145.157.0/24]] = 0) do={ add dst-address=204.145.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find comment=AS4511 and dst-address=204.68.64.0/19]] = 0) do={ add dst-address=204.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find comment=AS4511 and dst-address=64.56.84.0/24]] = 0) do={ add dst-address=64.56.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
