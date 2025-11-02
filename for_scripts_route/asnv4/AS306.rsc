:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.128.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.128.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.136.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.136.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.141.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.141.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.141.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.141.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.142.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.142.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.142.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.142.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.142.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.142.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.142.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.142.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.142.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.142.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=132.96.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.96.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.10.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.15.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.22.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.22.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.25.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.25.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.38.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.44.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.44.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.51.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.61.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.68.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.78.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.85.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
:if ([:len [/ip/route/find dst-address=55.86.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS306 }
