:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=193.232.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.190.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.190.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.190.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.190.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.190.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.190.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.190.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.226.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.85.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.85.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.85.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=194.85.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=195.19.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=195.208.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=195.209.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=195.209.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=195.209.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=195.209.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
:if ([:len [/ip/route/find dst-address=86.62.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.62.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3316 }
