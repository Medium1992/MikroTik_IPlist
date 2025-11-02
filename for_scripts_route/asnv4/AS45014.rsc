:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45014 and dst-address=103.84.214.0/24]] = 0) do={ add dst-address=103.84.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=159.253.56.0/21]] = 0) do={ add dst-address=159.253.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=185.100.251.0/24]] = 0) do={ add dst-address=185.100.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=185.18.32.0/24]] = 0) do={ add dst-address=185.18.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=185.184.236.0/22]] = 0) do={ add dst-address=185.184.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=185.66.165.0/24]] = 0) do={ add dst-address=185.66.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=193.142.192.0/22]] = 0) do={ add dst-address=193.142.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=194.150.252.0/23]] = 0) do={ add dst-address=194.150.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=217.172.128.0/20]] = 0) do={ add dst-address=217.172.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=46.175.13.0/24]] = 0) do={ add dst-address=46.175.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=5.159.196.0/24]] = 0) do={ add dst-address=5.159.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=80.93.160.0/21]] = 0) do={ add dst-address=80.93.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=80.93.168.0/24]] = 0) do={ add dst-address=80.93.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=80.93.171.0/24]] = 0) do={ add dst-address=80.93.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=80.93.173.0/24]] = 0) do={ add dst-address=80.93.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=84.246.152.0/22]] = 0) do={ add dst-address=84.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=92.60.101.0/24]] = 0) do={ add dst-address=92.60.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=92.60.102.0/23]] = 0) do={ add dst-address=92.60.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=92.60.104.0/21]] = 0) do={ add dst-address=92.60.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find comment=AS45014 and dst-address=92.60.96.0/22]] = 0) do={ add dst-address=92.60.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
