:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4454 and dst-address=for_scripts_route/asnv4/AS4454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.0.0/19]] = 0) do={ add dst-address=170.141.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.128.0/19]] = 0) do={ add dst-address=170.141.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.160.0/22]] = 0) do={ add dst-address=170.141.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.164.0/24]] = 0) do={ add dst-address=170.141.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.166.0/23]] = 0) do={ add dst-address=170.141.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.168.0/21]] = 0) do={ add dst-address=170.141.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.176.0/20]] = 0) do={ add dst-address=170.141.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.192.0/20]] = 0) do={ add dst-address=170.141.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.208.0/21]] = 0) do={ add dst-address=170.141.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.216.0/22]] = 0) do={ add dst-address=170.141.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.220.0/24]] = 0) do={ add dst-address=170.141.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.222.0/23]] = 0) do={ add dst-address=170.141.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.224.0/19]] = 0) do={ add dst-address=170.141.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.32.0/20]] = 0) do={ add dst-address=170.141.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.48.0/21]] = 0) do={ add dst-address=170.141.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.58.0/23]] = 0) do={ add dst-address=170.141.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.62.0/23]] = 0) do={ add dst-address=170.141.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.141.64.0/18]] = 0) do={ add dst-address=170.141.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=170.142.0.0/15]] = 0) do={ add dst-address=170.142.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=204.144.74.0/24]] = 0) do={ add dst-address=204.144.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
:if ([:len [/ip/route/find comment=AS4454 and dst-address=207.125.0.0/16]] = 0) do={ add dst-address=207.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4454 }
