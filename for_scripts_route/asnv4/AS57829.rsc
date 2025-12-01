:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=185.114.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=185.130.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=185.17.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=185.17.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=185.81.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=193.17.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=193.183.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=193.235.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=194.14.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=194.14.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=195.138.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=195.78.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=217.16.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=31.25.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=45.137.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=45.83.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=45.93.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=81.201.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.201.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=91.192.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=91.196.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=91.223.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=91.224.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
:if ([:len [/ip/route/find dst-address=95.141.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57829 }
