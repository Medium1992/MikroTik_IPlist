:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399214 and dst-address=for_scripts_route/asnv4/AS399214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399214 }
:if ([:len [/ip/route/find comment=AS399214 and dst-address=142.202.154.0/24]] = 0) do={ add dst-address=142.202.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399214 }
:if ([:len [/ip/route/find comment=AS399214 and dst-address=158.51.10.0/24]] = 0) do={ add dst-address=158.51.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399214 }
:if ([:len [/ip/route/find comment=AS399214 and dst-address=23.141.104.0/24]] = 0) do={ add dst-address=23.141.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399214 }
:if ([:len [/ip/route/find comment=AS399214 and dst-address=23.162.232.0/23]] = 0) do={ add dst-address=23.162.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399214 }
:if ([:len [/ip/route/find comment=AS399214 and dst-address=45.42.168.0/23]] = 0) do={ add dst-address=45.42.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399214 }
