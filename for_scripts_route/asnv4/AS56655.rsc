:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=143.14.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=151.242.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=151.242.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=185.125.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=185.14.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=185.181.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=185.243.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=185.243.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=193.200.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=193.200.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=193.243.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.243.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=194.110.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=194.32.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=195.16.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.16.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=195.35.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.35.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=198.140.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=202.50.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=31.56.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=31.56.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=31.57.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=45.88.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=45.88.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=45.89.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=82.22.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
:if ([:len [/ip/route/find dst-address=91.149.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56655 }
