:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.23.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.34.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=200.38.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=204.153.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.153.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=207.248.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=207.248.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=207.248.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=207.249.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
:if ([:len [/ip/route/find dst-address=207.249.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13579 }
