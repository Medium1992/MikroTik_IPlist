:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.77.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=142.77.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=142.77.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=142.77.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=146.1.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=159.24.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.24.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=159.98.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.98.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=159.98.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.98.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=159.98.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.98.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=162.47.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.47.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=162.47.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.47.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=165.122.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.122.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=166.34.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.34.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=166.38.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.38.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=166.38.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.38.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=166.38.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.38.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=198.168.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=198.168.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=199.249.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=205.150.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.150.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
:if ([:len [/ip/route/find dst-address=205.150.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.150.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3378 }
