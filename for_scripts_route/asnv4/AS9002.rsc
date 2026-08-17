:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.121.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.121.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=104.121.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.121.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=139.45.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=139.45.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=139.45.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=139.45.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=139.45.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=139.45.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=139.45.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=185.13.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=185.82.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=185.82.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=193.109.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=213.108.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=23.56.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.56.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=31.128.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.128.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=81.19.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=87.245.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.245.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=87.245.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.245.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=89.19.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
:if ([:len [/ip/route/find dst-address=94.158.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9002 }
