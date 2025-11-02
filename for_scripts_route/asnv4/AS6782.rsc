:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6782 and dst-address=for_scripts_route/asnv4/AS6782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.103.218.0/24]] = 0) do={ add dst-address=194.103.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.160.0/21]] = 0) do={ add dst-address=194.117.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.168.0/23]] = 0) do={ add dst-address=194.117.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.170.0/24]] = 0) do={ add dst-address=194.117.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.172.0/22]] = 0) do={ add dst-address=194.117.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.176.0/21]] = 0) do={ add dst-address=194.117.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.184.0/24]] = 0) do={ add dst-address=194.117.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.189.0/24]] = 0) do={ add dst-address=194.117.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.117.190.0/23]] = 0) do={ add dst-address=194.117.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.71.156.0/24]] = 0) do={ add dst-address=194.71.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.71.158.0/24]] = 0) do={ add dst-address=194.71.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=194.71.163.0/24]] = 0) do={ add dst-address=194.71.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.110.0/23]] = 0) do={ add dst-address=195.196.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.112.0/21]] = 0) do={ add dst-address=195.196.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.128.0/17]] = 0) do={ add dst-address=195.196.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.18.0/23]] = 0) do={ add dst-address=195.196.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.30.0/24]] = 0) do={ add dst-address=195.196.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.32.0/21]] = 0) do={ add dst-address=195.196.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.48.0/20]] = 0) do={ add dst-address=195.196.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.66.0/23]] = 0) do={ add dst-address=195.196.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.9.0/24]] = 0) do={ add dst-address=195.196.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.90.0/23]] = 0) do={ add dst-address=195.196.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
:if ([:len [/ip/route/find comment=AS6782 and dst-address=195.196.92.0/24]] = 0) do={ add dst-address=195.196.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6782 }
