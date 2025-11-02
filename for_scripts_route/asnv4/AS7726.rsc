:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=161.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=165.150.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.150.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.170.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.170.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.170.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.170.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.170.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.170.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.170.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.170.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.170.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.170.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.170.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.170.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.170.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.5.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.5.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=170.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=192.189.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=192.67.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=198.140.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=198.140.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=199.81.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=199.82.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=204.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
:if ([:len [/ip/route/find dst-address=206.223.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7726 }
