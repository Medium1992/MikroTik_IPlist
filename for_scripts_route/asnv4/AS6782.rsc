:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.103.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.117.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.71.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.71.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=194.71.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find dst-address=195.196.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.196.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
