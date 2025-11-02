:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.70.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=176.28.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=185.118.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=185.13.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=185.2.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=185.226.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=185.25.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.25.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=185.78.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=193.3.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=194.116.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=195.55.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.55.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=213.149.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.149.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=217.116.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.116.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=45.6.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=77.240.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.240.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=79.139.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=81.46.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.46.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=81.46.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=81.46.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.46.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=82.194.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=85.187.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=86.109.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=87.238.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=89.17.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=89.37.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
:if ([:len [/ip/route/find dst-address=93.90.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.90.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16371 }
