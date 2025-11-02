:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.50.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=161.82.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=161.82.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=202.44.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=202.44.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=202.44.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=202.44.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=202.44.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=202.44.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=202.44.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=203.130.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.130.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=203.150.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.150.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=203.150.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.150.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=203.150.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.150.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=203.150.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.150.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=203.156.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.156.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=203.156.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.156.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=83.118.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=83.118.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
:if ([:len [/ip/route/find dst-address=83.118.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135381 }
