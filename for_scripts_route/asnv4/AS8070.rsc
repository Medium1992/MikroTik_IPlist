:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.253.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.253.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=131.253.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.253.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=131.253.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.253.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=131.253.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=137.70.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.70.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=137.70.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.70.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=152.228.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.228.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=165.159.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.159.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=165.159.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.159.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=165.159.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.159.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=170.85.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.85.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=170.85.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.85.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=195.134.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.134.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=199.15.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=199.15.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=199.34.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=20.140.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.140.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=20.158.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=20.34.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.34.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=204.13.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=206.41.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=51.54.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.54.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=52.126.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.126.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=62.10.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.10.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=64.40.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
:if ([:len [/ip/route/find dst-address=97.107.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8070 }
