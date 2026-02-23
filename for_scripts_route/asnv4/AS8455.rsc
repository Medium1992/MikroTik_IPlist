:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=178.237.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=178.237.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=178.237.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=178.237.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=185.121.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=185.158.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=185.165.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=185.194.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=185.27.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=185.31.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=193.22.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=195.248.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.248.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=195.95.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=217.194.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=217.194.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=31.14.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=31.22.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=45.148.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=45.154.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=45.82.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=81.85.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=95.142.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=95.142.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=95.142.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=95.142.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=95.142.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
:if ([:len [/ip/route/find dst-address=95.142.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8455 }
