:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26517 and dst-address=for_scripts_route/asnv4/AS26517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=170.189.12.0/24]] = 0) do={ add dst-address=170.189.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=170.189.159.0/24]] = 0) do={ add dst-address=170.189.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=170.189.192.0/23]] = 0) do={ add dst-address=170.189.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=170.189.194.0/24]] = 0) do={ add dst-address=170.189.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=170.189.200.0/24]] = 0) do={ add dst-address=170.189.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=170.189.218.0/24]] = 0) do={ add dst-address=170.189.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=170.189.243.0/24]] = 0) do={ add dst-address=170.189.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=199.248.164.0/23]] = 0) do={ add dst-address=199.248.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=199.248.166.0/24]] = 0) do={ add dst-address=199.248.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
:if ([:len [/ip/route/find comment=AS26517 and dst-address=199.248.168.0/24]] = 0) do={ add dst-address=199.248.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26517 }
