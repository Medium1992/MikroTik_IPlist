:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.161.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find dst-address=140.161.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.161.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
