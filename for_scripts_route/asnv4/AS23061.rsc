:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.65.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.65.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=109.66.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=109.66.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=109.66.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=109.66.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=158.173.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=189.12.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=200.138.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.138.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=217.216.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=31.57.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=45.143.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=62.105.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=62.144.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=62.144.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=88.80.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
