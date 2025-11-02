:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.175.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.175.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
:if ([:len [/ip/route/find dst-address=170.202.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23381 }
