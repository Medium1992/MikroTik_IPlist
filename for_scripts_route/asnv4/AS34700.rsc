:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.165.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.165.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=185.147.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=185.147.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=31.202.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=46.160.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.160.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=5.255.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.255.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=79.171.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.171.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=82.117.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=82.117.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
:if ([:len [/ip/route/find dst-address=85.90.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34700 }
