:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2611 and dst-address=for_scripts_route/asnv4/AS2611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=109.69.223.0/24]] = 0) do={ add dst-address=109.69.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=130.104.0.0/16]] = 0) do={ add dst-address=130.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=134.184.0.0/16]] = 0) do={ add dst-address=134.184.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=134.58.0.0/16]] = 0) do={ add dst-address=134.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=138.48.0.0/16]] = 0) do={ add dst-address=138.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=139.165.0.0/16]] = 0) do={ add dst-address=139.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=143.129.0.0/16]] = 0) do={ add dst-address=143.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=143.169.0.0/16]] = 0) do={ add dst-address=143.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=144.248.0.0/16]] = 0) do={ add dst-address=144.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=146.175.0.0/16]] = 0) do={ add dst-address=146.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=157.193.0.0/16]] = 0) do={ add dst-address=157.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=164.15.0.0/16]] = 0) do={ add dst-address=164.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=185.122.248.0/22]] = 0) do={ add dst-address=185.122.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=185.182.132.0/22]] = 0) do={ add dst-address=185.182.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=185.226.167.0/24]] = 0) do={ add dst-address=185.226.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=192.135.167.0/24]] = 0) do={ add dst-address=192.135.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=192.135.168.0/24]] = 0) do={ add dst-address=192.135.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=192.156.132.0/24]] = 0) do={ add dst-address=192.156.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=192.31.23.0/24]] = 0) do={ add dst-address=192.31.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.190.0.0/15]] = 0) do={ add dst-address=193.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.53.113.0/24]] = 0) do={ add dst-address=193.53.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.53.114.0/23]] = 0) do={ add dst-address=193.53.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.53.116.0/22]] = 0) do={ add dst-address=193.53.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.53.120.0/22]] = 0) do={ add dst-address=193.53.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.53.124.0/24]] = 0) do={ add dst-address=193.53.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.53.3.0/24]] = 0) do={ add dst-address=193.53.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.53.34.0/24]] = 0) do={ add dst-address=193.53.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.58.148.0/23]] = 0) do={ add dst-address=193.58.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.58.158.0/23]] = 0) do={ add dst-address=193.58.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.58.172.0/24]] = 0) do={ add dst-address=193.58.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=193.9.8.0/22]] = 0) do={ add dst-address=193.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=5.149.143.0/24]] = 0) do={ add dst-address=5.149.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=77.246.241.0/24]] = 0) do={ add dst-address=77.246.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
:if ([:len [/ip/route/find comment=AS2611 and dst-address=93.190.122.0/24]] = 0) do={ add dst-address=93.190.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2611 }
