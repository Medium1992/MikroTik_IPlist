:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=157.173.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=157.173.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=16.216.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=178.83.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=188.220.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=188.220.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.132.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.6.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.88.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.88.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=45.88.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=51.241.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=67.227.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=82.108.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=82.108.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=82.108.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=82.109.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=82.109.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=83.143.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=87.83.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=87.83.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=87.84.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=87.84.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=87.84.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=87.85.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=92.42.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
