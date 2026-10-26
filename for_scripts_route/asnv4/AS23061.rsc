:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.65.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.65.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=109.65.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.65.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=109.66.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=186.241.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=189.12.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=189.12.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=200.138.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.138.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=201.4.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=217.216.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=217.216.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=31.57.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=45.143.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=62.105.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=62.144.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=62.144.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=79.180.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=79.183.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=88.80.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
