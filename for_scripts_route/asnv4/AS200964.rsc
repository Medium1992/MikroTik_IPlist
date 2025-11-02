:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200964 and dst-address=for_scripts_route/asnv4/AS200964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
:if ([:len [/ip/route/find comment=AS200964 and dst-address=193.226.197.0/24]] = 0) do={ add dst-address=193.226.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
:if ([:len [/ip/route/find comment=AS200964 and dst-address=193.226.235.0/24]] = 0) do={ add dst-address=193.226.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
:if ([:len [/ip/route/find comment=AS200964 and dst-address=195.184.5.0/24]] = 0) do={ add dst-address=195.184.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
:if ([:len [/ip/route/find comment=AS200964 and dst-address=195.184.8.0/24]] = 0) do={ add dst-address=195.184.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
:if ([:len [/ip/route/find comment=AS200964 and dst-address=77.221.36.0/22]] = 0) do={ add dst-address=77.221.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
:if ([:len [/ip/route/find comment=AS200964 and dst-address=77.221.40.0/23]] = 0) do={ add dst-address=77.221.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
:if ([:len [/ip/route/find comment=AS200964 and dst-address=77.221.42.0/24]] = 0) do={ add dst-address=77.221.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200964 }
