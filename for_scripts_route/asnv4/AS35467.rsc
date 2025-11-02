:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35467 and dst-address=145.87.224.0/19}]] = 0) do={ add dst-address=145.87.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=147.12.0.0/20}]] = 0) do={ add dst-address=147.12.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=185.250.160.0/22}]] = 0) do={ add dst-address=185.250.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=185.35.32.0/22}]] = 0) do={ add dst-address=185.35.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=185.55.108.0/22}]] = 0) do={ add dst-address=185.55.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=212.52.224.0/19}]] = 0) do={ add dst-address=212.52.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=217.27.224.0/20}]] = 0) do={ add dst-address=217.27.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=31.186.160.0/21}]] = 0) do={ add dst-address=31.186.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=37.0.16.0/21}]] = 0) do={ add dst-address=37.0.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=81.92.176.0/20}]] = 0) do={ add dst-address=81.92.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=83.136.192.0/21}]] = 0) do={ add dst-address=83.136.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=91.106.224.0/21}]] = 0) do={ add dst-address=91.106.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
:if ([:len [/ip/route/find comment=AS35467 and dst-address=93.95.144.0/21}]] = 0) do={ add dst-address=93.95.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35467 }
