:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=162.141.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=177.201.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.201.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=179.253.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=179.69.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.69.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=189.30.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=189.31.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=189.31.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=191.0.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.0.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=191.45.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.45.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=200.138.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.138.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=200.141.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.141.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=94.118.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=94.118.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
