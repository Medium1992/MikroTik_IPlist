:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.116.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=176.118.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=185.115.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=185.120.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=185.126.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=185.174.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=185.242.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=185.60.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=192.162.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=194.33.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=37.97.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.97.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=91.229.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=91.232.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
:if ([:len [/ip/route/find dst-address=91.234.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207023 }
