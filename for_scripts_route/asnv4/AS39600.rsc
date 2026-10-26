:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.68.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.68.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=103.13.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=103.13.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=103.18.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=103.7.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=141.11.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=150.129.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=173.211.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=184.174.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.174.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=207.145.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.145.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=216.254.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.254.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=43.246.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=43.250.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=43.250.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=45.126.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=50.114.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=64.145.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.145.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=64.145.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.145.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=66.253.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=66.253.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=66.80.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.80.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=66.93.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=67.102.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=67.102.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=74.114.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=85.8.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=91.124.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find dst-address=91.124.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
