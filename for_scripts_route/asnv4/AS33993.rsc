:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=171.22.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=185.234.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=185.235.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=185.250.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=193.201.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=2.56.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.12.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.128.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.128.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.138.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.144.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.150.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.153.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.67.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=45.84.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=91.207.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=94.131.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=94.131.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
:if ([:len [/ip/route/find dst-address=94.131.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33993 }
